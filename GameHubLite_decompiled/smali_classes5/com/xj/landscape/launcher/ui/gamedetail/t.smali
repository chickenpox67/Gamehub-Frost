.class public final synthetic Lcom/xj/landscape/launcher/ui/gamedetail/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/t;->a:Z

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/t;->b:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/t;->a:Z

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/t;->b:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->J1(ZLcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    return-void
.end method
