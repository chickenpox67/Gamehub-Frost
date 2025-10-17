.class public final synthetic Lcom/xj/landscape/launcher/ui/home/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/home/UnlimitedTabView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/ui/home/UnlimitedTabView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/home/d;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/home/d;->b:Lcom/xj/landscape/launcher/ui/home/UnlimitedTabView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/home/d;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/home/d;->b:Lcom/xj/landscape/launcher/ui/home/UnlimitedTabView;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/home/UnlimitedTabView;->s(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/ui/home/UnlimitedTabView;)V

    return-void
.end method
