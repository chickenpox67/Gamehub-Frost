.class public final synthetic Lcom/xj/psplay/stream/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/stream/StreamActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/stream/StreamActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/stream/k;->a:Lcom/xj/psplay/stream/StreamActivity;

    return-void
.end method


# virtual methods
.method public final onButtonChecked(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/stream/k;->a:Lcom/xj/psplay/stream/StreamActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/xj/psplay/stream/StreamActivity;->Z0(Lcom/xj/psplay/stream/StreamActivity;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    return-void
.end method
