.class public final synthetic Lcom/xj/landscape/launcher/ui/gamedetail/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/m;->a:Z

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/m;->b:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/m;->a:Z

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/m;->b:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/m;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->I1(ZLcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/lang/String;)V

    return-void
.end method
