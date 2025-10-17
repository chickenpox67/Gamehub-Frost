.class public interface abstract Lcom/arialyy/aria/util/Regular;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BANDWIDTH:Ljava/lang/String; = "[0-9]{3,}"

.field public static final REG_DOUBLE_CHAR_AND_SPACE:Ljava/lang/String; = "[^\\x00-\\xff]|[\\s\\p{Zs}]"

.field public static final REG_FILE_NAME:Ljava/lang/String; = "[/|\\\\|//]"

.field public static final REG_IP_V4:Ljava/lang/String; = "(([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.){3}([01]?\\d\\d?|2[0-4]\\d|25[0-5])"

.field public static final REG_WINLOD_REPLACE:Ljava/lang/String; = "replace\\(\".*\"\\)"
