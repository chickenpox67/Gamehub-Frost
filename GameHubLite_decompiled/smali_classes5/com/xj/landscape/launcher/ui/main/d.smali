.class public final synthetic Lcom/xj/landscape/launcher/ui/main/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/CardItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/main/CardItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/d;->a:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/d;->a:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->c(Lcom/xj/landscape/launcher/ui/main/CardItemView;)V

    return-void
.end method
