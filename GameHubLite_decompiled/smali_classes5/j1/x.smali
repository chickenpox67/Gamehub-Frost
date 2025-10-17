.class public final synthetic Lj1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter$ScreenshotViewHolder;


# direct methods
.method public synthetic constructor <init>(ILcom/xj/landscape/launcher/adapter/GameScreenshotAdapter$ScreenshotViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj1/x;->a:I

    iput-object p2, p0, Lj1/x;->b:Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter$ScreenshotViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj1/x;->a:I

    iget-object v1, p0, Lj1/x;->b:Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter$ScreenshotViewHolder;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter$ScreenshotViewHolder;->F(ILcom/xj/landscape/launcher/adapter/GameScreenshotAdapter$ScreenshotViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
