.class public abstract Lcom/winemu/core/regedit/RegistryValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/regedit/RegistryValue$BinaryValue;,
        Lcom/winemu/core/regedit/RegistryValue$Companion;,
        Lcom/winemu/core/regedit/RegistryValue$DwordValue;,
        Lcom/winemu/core/regedit/RegistryValue$ExpandStringValue;,
        Lcom/winemu/core/regedit/RegistryValue$MultiStringValue;,
        Lcom/winemu/core/regedit/RegistryValue$QwordValue;,
        Lcom/winemu/core/regedit/RegistryValue$StringValue;
    }
.end annotation


# static fields
.field public static final a:Lcom/winemu/core/regedit/RegistryValue$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/winemu/core/regedit/RegistryValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/core/regedit/RegistryValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/core/regedit/RegistryValue;->a:Lcom/winemu/core/regedit/RegistryValue$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winemu/core/regedit/RegistryValue;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method
