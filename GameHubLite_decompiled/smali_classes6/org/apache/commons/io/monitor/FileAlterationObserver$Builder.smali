.class public final Lorg/apache/commons/io/monitor/FileAlterationObserver$Builder;
.super Lorg/apache/commons/io/build/AbstractOriginSupplier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/monitor/FileAlterationObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractOriginSupplier<",
        "Lorg/apache/commons/io/monitor/FileAlterationObserver;",
        "Lorg/apache/commons/io/monitor/FileAlterationObserver$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lorg/apache/commons/io/monitor/FileEntry;

.field public c:Ljava/io/FileFilter;

.field public d:Lorg/apache/commons/io/IOCase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/io/monitor/FileAlterationObserver$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/monitor/FileAlterationObserver$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/monitor/FileAlterationObserver$Builder;->l()Lorg/apache/commons/io/monitor/FileAlterationObserver;

    move-result-object v0

    return-object v0
.end method

.method public l()Lorg/apache/commons/io/monitor/FileAlterationObserver;
    .locals 5

    new-instance v0, Lorg/apache/commons/io/monitor/FileAlterationObserver;

    iget-object v1, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver$Builder;->b:Lorg/apache/commons/io/monitor/FileEntry;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/apache/commons/io/monitor/FileEntry;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->b()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/io/build/AbstractOrigin;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/io/monitor/FileEntry;-><init>(Ljava/io/File;)V

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver$Builder;->c:Ljava/io/FileFilter;

    iget-object v3, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver$Builder;->d:Lorg/apache/commons/io/IOCase;

    invoke-static {v3}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->access$000(Lorg/apache/commons/io/IOCase;)Ljava/util/Comparator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/io/monitor/FileAlterationObserver;-><init>(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/FileFilter;Ljava/util/Comparator;Lorg/apache/commons/io/monitor/FileAlterationObserver$1;)V

    return-object v0
.end method
