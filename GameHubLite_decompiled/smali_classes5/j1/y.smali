.class public final synthetic Lj1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/adapter/GameTypeListAdapter$ListViewHolder$ItemClickListener;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/adapter/GameTypeListAdapter$ListViewHolder$ItemClickListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/y;->a:Lcom/xj/landscape/launcher/adapter/GameTypeListAdapter$ListViewHolder$ItemClickListener;

    iput p2, p0, Lj1/y;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj1/y;->a:Lcom/xj/landscape/launcher/adapter/GameTypeListAdapter$ListViewHolder$ItemClickListener;

    iget v1, p0, Lj1/y;->b:I

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/adapter/GameTypeListAdapter$ListViewHolder;->k(Lcom/xj/landscape/launcher/adapter/GameTypeListAdapter$ListViewHolder$ItemClickListener;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
