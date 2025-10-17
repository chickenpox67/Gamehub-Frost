.class public final synthetic Lcom/xj/landscape/launcher/ui/usercenter/page/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/k;->a:Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/k;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/k;->a:Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/k;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;->m0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;Ljava/util/ArrayList;)V

    return-void
.end method
