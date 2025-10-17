.class public abstract Ltop/zibin/luban/InputStreamAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltop/zibin/luban/InputStreamProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Ltop/zibin/luban/InputStreamAdapter;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ljava/io/InputStream;
.end method

.method public close()V
    .locals 1

    invoke-static {}, Ltop/zibin/luban/io/ArrayPoolProvide;->d()Ltop/zibin/luban/io/ArrayPoolProvide;

    move-result-object v0

    invoke-virtual {v0}, Ltop/zibin/luban/io/ArrayPoolProvide;->a()V

    return-void
.end method
