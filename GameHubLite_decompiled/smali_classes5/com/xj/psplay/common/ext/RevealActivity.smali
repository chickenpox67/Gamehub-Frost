.class public interface abstract Lcom/xj/psplay/common/ext/RevealActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/common/ext/RevealActivity$Companion;,
        Lcom/xj/psplay/common/ext/RevealActivity$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/psplay/common/ext/RevealActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_REVEAL_X:Ljava/lang/String; = "reveal_x"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_REVEAL_Y:Ljava/lang/String; = "reveal_y"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xj/psplay/common/ext/RevealActivity$Companion;->$$INSTANCE:Lcom/xj/psplay/common/ext/RevealActivity$Companion;

    sput-object v0, Lcom/xj/psplay/common/ext/RevealActivity;->Companion:Lcom/xj/psplay/common/ext/RevealActivity$Companion;

    return-void
.end method


# virtual methods
.method public abstract getRevealIntent()Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRevealRootLayout()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRevealWindow()Landroid/view/Window;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract handleReveal()V
.end method
