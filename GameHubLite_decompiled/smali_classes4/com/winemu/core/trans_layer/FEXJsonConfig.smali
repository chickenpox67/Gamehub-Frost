.class public final Lcom/winemu/core/trans_layer/FEXJsonConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/winemu/core/trans_layer/FEXJsonConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private config:Lcom/winemu/core/trans_layer/FEXConfigData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Config"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/winemu/core/trans_layer/FEXJsonConfig$Creator;

    invoke-direct {v0}, Lcom/winemu/core/trans_layer/FEXJsonConfig$Creator;-><init>()V

    sput-object v0, Lcom/winemu/core/trans_layer/FEXJsonConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/winemu/core/trans_layer/FEXJsonConfig;-><init>(Lcom/winemu/core/trans_layer/FEXConfigData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/winemu/core/trans_layer/FEXConfigData;)V
    .locals 1
    .param p1    # Lcom/winemu/core/trans_layer/FEXConfigData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/winemu/core/trans_layer/FEXJsonConfig;->config:Lcom/winemu/core/trans_layer/FEXConfigData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/winemu/core/trans_layer/FEXConfigData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/winemu/core/trans_layer/FEXConfigData;

    move-object v1, v0

    const v20, 0x3ffff

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v21}, Lcom/winemu/core/trans_layer/FEXConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    :goto_0
    invoke-direct {v1, v0}, Lcom/winemu/core/trans_layer/FEXJsonConfig;-><init>(Lcom/winemu/core/trans_layer/FEXConfigData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/winemu/core/trans_layer/FEXJsonConfig;Lcom/winemu/core/trans_layer/FEXConfigData;ILjava/lang/Object;)Lcom/winemu/core/trans_layer/FEXJsonConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/winemu/core/trans_layer/FEXJsonConfig;->config:Lcom/winemu/core/trans_layer/FEXConfigData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/winemu/core/trans_layer/FEXJsonConfig;->copy(Lcom/winemu/core/trans_layer/FEXConfigData;)Lcom/winemu/core/trans_layer/FEXJsonConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/winemu/core/trans_layer/FEXConfigData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/winemu/core/trans_layer/FEXJsonConfig;->config:Lcom/winemu/core/trans_layer/FEXConfigData;

    return-object v0
.end method

.method public final copy(Lcom/winemu/core/trans_layer/FEXConfigData;)Lcom/winemu/core/trans_layer/FEXJsonConfig;
    .locals 1
    .param p1    # Lcom/winemu/core/trans_layer/FEXConfigData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/winemu/core/trans_layer/FEXJsonConfig;

    invoke-direct {v0, p1}, Lcom/winemu/core/trans_layer/FEXJsonConfig;-><init>(Lcom/winemu/core/trans_layer/FEXConfigData;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/winemu/core/trans_layer/FEXJsonConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/winemu/core/trans_layer/FEXJsonConfig;

    iget-object v1, p0, Lcom/winemu/core/trans_layer/FEXJsonConfig;->config:Lcom/winemu/core/trans_layer/FEXConfigData;

    iget-object p1, p1, Lcom/winemu/core/trans_layer/FEXJsonConfig;->config:Lcom/winemu/core/trans_layer/FEXConfigData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getConfig()Lcom/winemu/core/trans_layer/FEXConfigData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/winemu/core/trans_layer/FEXJsonConfig;->config:Lcom/winemu/core/trans_layer/FEXConfigData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/trans_layer/FEXJsonConfig;->config:Lcom/winemu/core/trans_layer/FEXConfigData;

    invoke-virtual {v0}, Lcom/winemu/core/trans_layer/FEXConfigData;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setConfig(Lcom/winemu/core/trans_layer/FEXConfigData;)V
    .locals 1
    .param p1    # Lcom/winemu/core/trans_layer/FEXConfigData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/core/trans_layer/FEXJsonConfig;->config:Lcom/winemu/core/trans_layer/FEXConfigData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/winemu/core/trans_layer/FEXJsonConfig;->config:Lcom/winemu/core/trans_layer/FEXConfigData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FEXJsonConfig(config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/trans_layer/FEXJsonConfig;->config:Lcom/winemu/core/trans_layer/FEXConfigData;

    invoke-virtual {v0, p1, p2}, Lcom/winemu/core/trans_layer/FEXConfigData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
