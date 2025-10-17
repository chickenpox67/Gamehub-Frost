.class public abstract synthetic Lcom/streaming/nvstream/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/LinkProperties;)Landroid/net/IpPrefix;
    .locals 0

    invoke-virtual {p0}, Landroid/net/LinkProperties;->getNat64Prefix()Landroid/net/IpPrefix;

    move-result-object p0

    return-object p0
.end method
