.class public final synthetic Lcom/streaming/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/streaming/AppView;

.field public final synthetic b:Lcom/streaming/AppView$AppObject;


# direct methods
.method public synthetic constructor <init>(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/z;->a:Lcom/streaming/AppView;

    iput-object p2, p0, Lcom/streaming/z;->b:Lcom/streaming/AppView$AppObject;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/streaming/z;->a:Lcom/streaming/AppView;

    iget-object v1, p0, Lcom/streaming/z;->b:Lcom/streaming/AppView$AppObject;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/streaming/Limelight_ktKt;->g(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
