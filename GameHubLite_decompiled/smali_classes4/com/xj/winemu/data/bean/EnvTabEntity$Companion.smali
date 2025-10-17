.class public final Lcom/xj/winemu/data/bean/EnvTabEntity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/winemu/data/bean/EnvTabEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
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
    invoke-direct {p0}, Lcom/xj/winemu/data/bean/EnvTabEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xj/winemu/data/bean/EnvTabEntity;
    .locals 4

    new-instance v0, Lcom/xj/winemu/data/bean/EnvTabEntity;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->winemu_env_setting_data_tab_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, -0x64

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/winemu/data/bean/EnvTabEntity;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
