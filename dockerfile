FROM openpai/standard:python_3.8-pytorch_1.7.0-gpu
RUN apt-get update
RUN apt-get -y install libglib2.0-dev
RUN apt-get -y install libsm6
RUN apt-get -y install libxrender1
RUN apt-get -y install libxext-dev
RUN pip install numpy
RUN pip install tqdm
RUN pip install tensorboardX
RUN pip install Pillow
RUN pip install opencv-python
RUN pip install einops
RUN pip install timm==0.3.2
