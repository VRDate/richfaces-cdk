if (object instanceof Short) {
    return (Short) object;
}

return Short.valueOf(object.toString());