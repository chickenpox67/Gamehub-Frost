.class public final synthetic Lcom/streaming/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/streaming/AppView;

.field public final synthetic b:Lcom/streaming/AppView$AppObject;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/y;->a:Lcom/streaming/AppView;

    iput-object p2, p0, Lcom/streaming/y;->b:Lcom/streaming/AppView$AppObject;

    iput-object p3, p0, Lcom/streaming/y;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/streaming/y;->a:Lcom/streaming/AppView;

    iget-object v1, p0, Lcom/streaming/y;->b:Lcom/streaming/AppView$AppObject;

    iget-object v2, p0, Lcom/streaming/y;->c:Landroid/widget/ImageView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/streaming/Limelight_ktKt;->i(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
