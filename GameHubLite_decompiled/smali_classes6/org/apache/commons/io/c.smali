.class public final synthetic Lorg/apache/commons/io/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/c;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/c;->a:Ljava/io/File;

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->a(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
