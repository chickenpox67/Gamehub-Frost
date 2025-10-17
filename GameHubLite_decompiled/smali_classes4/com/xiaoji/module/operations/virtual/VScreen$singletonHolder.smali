.class Lcom/xiaoji/module/operations/virtual/VScreen$singletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/module/operations/virtual/VScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "singletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/xiaoji/module/operations/virtual/VScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaoji/module/operations/virtual/VScreen;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaoji/module/operations/virtual/VScreen;-><init>(Lcom/xiaoji/module/operations/virtual/VScreen$1;)V

    sput-object v0, Lcom/xiaoji/module/operations/virtual/VScreen$singletonHolder;->a:Lcom/xiaoji/module/operations/virtual/VScreen;

    return-void
.end method
