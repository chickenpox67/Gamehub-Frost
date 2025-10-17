.class public final Lcom/xj/landscape/launcher/view/transition/CustomCrossFadeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/TransitionFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/view/transition/CustomCrossFadeFactory$Companion;,
        Lcom/xj/landscape/launcher/view/transition/CustomCrossFadeFactory$CustomCrossFadeTransition;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/TransitionFactory<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/xj/landscape/launcher/view/transition/CustomCrossFadeFactory$Companion;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/view/transition/CustomCrossFadeFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/view/transition/CustomCrossFadeFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/view/transition/CustomCrossFadeFactory;->b:Lcom/xj/landscape/launcher/view/transition/CustomCrossFadeFactory$Companion;

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;
    .locals 0

    const-string p2, "dataSource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/landscape/launcher/view/transition/CustomCrossFadeFactory$CustomCrossFadeTransition;

    iget p2, p0, Lcom/xj/landscape/launcher/view/transition/CustomCrossFadeFactory;->a:I

    invoke-direct {p1, p0, p2}, Lcom/xj/landscape/launcher/view/transition/CustomCrossFadeFactory$CustomCrossFadeTransition;-><init>(Lcom/xj/landscape/launcher/view/transition/CustomCrossFadeFactory;I)V

    return-object p1
.end method
