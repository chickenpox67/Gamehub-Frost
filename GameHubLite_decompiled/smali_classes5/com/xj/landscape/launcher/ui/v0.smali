.class public final synthetic Lcom/xj/landscape/launcher/ui/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/v0;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    iput p2, p0, Lcom/xj/landscape/launcher/ui/v0;->b:I

    iput-boolean p3, p0, Lcom/xj/landscape/launcher/ui/v0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/v0;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    iget v1, p0, Lcom/xj/landscape/launcher/ui/v0;->b:I

    iget-boolean v2, p0, Lcom/xj/landscape/launcher/ui/v0;->c:Z

    invoke-static {v0, v1, v2}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->x0(Lcom/xj/landscape/launcher/ui/MainPageFragment;IZ)V

    return-void
.end method
