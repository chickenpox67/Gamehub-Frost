.class public final Lcom/xj/psplay/common/ext/RevealActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/psplay/common/ext/RevealActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/xj/psplay/common/ext/RevealActivity$Companion;

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

    new-instance v0, Lcom/xj/psplay/common/ext/RevealActivity$Companion;

    invoke-direct {v0}, Lcom/xj/psplay/common/ext/RevealActivity$Companion;-><init>()V

    sput-object v0, Lcom/xj/psplay/common/ext/RevealActivity$Companion;->$$INSTANCE:Lcom/xj/psplay/common/ext/RevealActivity$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
