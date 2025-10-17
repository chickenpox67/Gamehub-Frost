.class Lcom/xj/mapping/interaction/InjectService$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/interaction/InjectService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/interaction/InjectService;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/InjectService;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/InjectService$3;->a:Lcom/xj/mapping/interaction/InjectService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-string v0, "\u3010USB\u3011"

    const-string v1, "InjectService--->\u5c1d\u8bd5\u66f4\u65b0usb\u8bbe\u5907"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
