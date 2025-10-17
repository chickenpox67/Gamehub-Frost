.class public final synthetic Lcom/xj/landscape/launcher/screen/record/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager$OnScreenRecordListener;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager$OnScreenRecordListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/screen/record/e;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager$OnScreenRecordListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/screen/record/e;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager$OnScreenRecordListener;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->a(Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager$OnScreenRecordListener;Ljava/lang/ref/WeakReference;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
