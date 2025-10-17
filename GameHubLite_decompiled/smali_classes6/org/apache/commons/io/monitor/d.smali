.class public final synthetic Lorg/apache/commons/io/monitor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->h(I)[Lorg/apache/commons/io/monitor/FileEntry;

    move-result-object p1

    return-object p1
.end method
