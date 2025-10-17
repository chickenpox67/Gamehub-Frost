.class public final synthetic Lcom/xj/landscape/launcher/ui/notification/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/notification/NotificationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/notification/NotificationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/notification/g;->a:Lcom/xj/landscape/launcher/ui/notification/NotificationFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/notification/g;->a:Lcom/xj/landscape/launcher/ui/notification/NotificationFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/notification/NotificationFragment;->n0(Lcom/xj/landscape/launcher/ui/notification/NotificationFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
