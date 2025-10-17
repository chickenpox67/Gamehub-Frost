.class public final Lcom/winemu/core/regedit/RegistryKey$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/regedit/RegistryKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winemu/core/regedit/RegistryKey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/winemu/core/regedit/RegistryKey;
    .locals 12

    new-instance v11, Lcom/winemu/core/regedit/RegistryKey;

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const-string v1, "\\REGISTRY"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/winemu/core/regedit/RegistryKey;-><init>(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKey;Ljava/lang/String;JZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method
