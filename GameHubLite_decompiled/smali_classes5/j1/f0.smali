.class public final synthetic Lj1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/view/SampleCoverVideo;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/view/SampleCoverVideo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/f0;->a:Lcom/xj/landscape/launcher/view/SampleCoverVideo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj1/f0;->a:Lcom/xj/landscape/launcher/view/SampleCoverVideo;

    invoke-static {v0}, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->L(Lcom/xj/landscape/launcher/view/SampleCoverVideo;)V

    return-void
.end method
