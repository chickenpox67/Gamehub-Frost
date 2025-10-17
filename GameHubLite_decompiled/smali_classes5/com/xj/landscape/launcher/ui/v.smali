.class public final synthetic Lcom/xj/landscape/launcher/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/MainPageFragment;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/MainPageFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/v;->b:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    iput-boolean p3, p0, Lcom/xj/landscape/launcher/ui/v;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/v;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/v;->b:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    iget-boolean v2, p0, Lcom/xj/landscape/launcher/ui/v;->c:Z

    invoke-static {v0, v1, v2}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->G0(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/MainPageFragment;Z)V

    return-void
.end method
