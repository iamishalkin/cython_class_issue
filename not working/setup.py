from setuptools import setup, Extension
from Cython.Build import cythonize
from Cython.Distutils import build_ext



ext = Extension(name="main",
                sources=["main.pyx"]
                )

EXTENSIONS = [ext]

if __name__ == "__main__":
    setup(
        # packages=PACKAGES,
        zip_safe=False,
        # name=NAME,
        cmdclass={"build_ext": build_ext},
        ext_modules=cythonize(EXTENSIONS, language_level=2),
    )
