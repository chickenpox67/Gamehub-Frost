.class public final Lcom/xiaoji/sdk/gcm/parameters/restore/RestoreItemConfigParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/sdk/gcm/parameters/GcmCmdParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const-string v0, "configMark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaoji/sdk/gcm/parameters/restore/RestoreItemConfigParameters;->a:[B

    return-void
.end method


# virtual methods
.method public toByteArray()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/parameters/restore/RestoreItemConfigParameters;->a:[B

    return-object v0
.end method
