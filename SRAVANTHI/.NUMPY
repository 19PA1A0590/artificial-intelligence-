{
  "nbformat": 4,
  "nbformat_minor": 0,
  "metadata": {
    "colab": {
      "name": "Untitled0.ipynb",
      "provenance": [],
      "authorship_tag": "ABX9TyNWe5Pr2gFf+5xL0f/TRwWH",
      "include_colab_link": true
    },
    "kernelspec": {
      "name": "python3",
      "display_name": "Python 3"
    }
  },
  "cells": [
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "view-in-github",
        "colab_type": "text"
      },
      "source": [
        "<a href=\"https://colab.research.google.com/github/19PA1A0590/artificial-intelligence-/blob/master/SRAVANTHI/.NUMPY\" target=\"_parent\"><img src=\"https://colab.research.google.com/assets/colab-badge.svg\" alt=\"Open In Colab\"/></a>"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "6yZTbgSmwDxw",
        "colab_type": "code",
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 697
        },
        "outputId": "181aeee6-8210-47a1-cc94-6716575a06c6"
      },
      "source": [
        "import numpy as np\n",
        "#TO CREATE A MATRIX\n",
        "x=np.arange(start=1,stop=10).reshape(3,3)\n",
        "print(x)\n",
        "#TO SELECT A ROW\n",
        "print(x[1])\n",
        "#TO SELECT A COLUMN\n",
        "print(x[:,2:3])\n",
        "#TO SELECT AN ELEMENT IN A PARTICULAR POSITION\n",
        "print(x[1,1])\n",
        "#IF WE CHANGE AN ELEMENT IN SUBSET OF MATRIX THE ELEMENT IN ORIGINAL MATRIX ALSO CHANGES i.e...,\n",
        "y=x[1:3,1:3]\n",
        "y[0,0]=7\n",
        "print(x)\n",
        "#TRANSPOSE OF MATRIX\n",
        "x=np.transpose(x)\n",
        "print(x)\n",
        "# TO APPEND A ROW(adds ROW to last position)\n",
        "x=np.append(x,[[10,11,12]],axis=0)\n",
        "print(x)\n",
        "#TO APPEND A COLUMN\n",
        "x=np.append(x,[[13],[14],[15],[16]],axis=1)\n",
        "print(x)\n",
        "#TO INSERT A ROW(adds row to specified position)\n",
        "x=np.insert(x,1,[[18,19,20,21]],axis=0)\n",
        "print(x)\n",
        "#TO INSERT A COLUMN(Adds column to a specified position)\n",
        "x=np.insert(x,1,[22,23,24,25,26],axis=1)\n",
        "print(x)\n",
        "#TO DELETE A ROW\n",
        "x=np.delete(x,1,axis=0)\n",
        "print(x)\n",
        "#TO DELETE A COLUMN\n",
        "x=np.delete(x,1,axis=1)\n",
        "print(x)\n"
      ],
      "execution_count": 21,
      "outputs": [
        {
          "output_type": "stream",
          "text": [
            "[[1 2 3]\n",
            " [4 5 6]\n",
            " [7 8 9]]\n",
            "[4 5 6]\n",
            "[[3]\n",
            " [6]\n",
            " [9]]\n",
            "5\n",
            "[[1 2 3]\n",
            " [4 7 6]\n",
            " [7 8 9]]\n",
            "[[1 4 7]\n",
            " [2 7 8]\n",
            " [3 6 9]]\n",
            "[[ 1  4  7]\n",
            " [ 2  7  8]\n",
            " [ 3  6  9]\n",
            " [10 11 12]]\n",
            "[[ 1  4  7 13]\n",
            " [ 2  7  8 14]\n",
            " [ 3  6  9 15]\n",
            " [10 11 12 16]]\n",
            "[[ 1  4  7 13]\n",
            " [18 19 20 21]\n",
            " [ 2  7  8 14]\n",
            " [ 3  6  9 15]\n",
            " [10 11 12 16]]\n",
            "[[ 1 22  4  7 13]\n",
            " [18 23 19 20 21]\n",
            " [ 2 24  7  8 14]\n",
            " [ 3 25  6  9 15]\n",
            " [10 26 11 12 16]]\n",
            "[[ 1 22  4  7 13]\n",
            " [ 2 24  7  8 14]\n",
            " [ 3 25  6  9 15]\n",
            " [10 26 11 12 16]]\n",
            "[[ 1  4  7 13]\n",
            " [ 2  7  8 14]\n",
            " [ 3  6  9 15]\n",
            " [10 11 12 16]]\n"
          ],
          "name": "stdout"
        }
      ]
    }
  ]
}