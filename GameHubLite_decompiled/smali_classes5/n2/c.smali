.class public final synthetic Ln2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/c;->a:Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln2/c;->a:Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;

    invoke-static {v0}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;->g0(Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
