.class public final Lnet/lingala/zip4j/util/InternalZipConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lnet/lingala/zip4j/util/InternalZipConstants;->a:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lnet/lingala/zip4j/util/InternalZipConstants;->b:Ljava/nio/charset/Charset;

    sput-object v0, Lnet/lingala/zip4j/util/InternalZipConstants;->c:Ljava/nio/charset/Charset;

    return-void
.end method
