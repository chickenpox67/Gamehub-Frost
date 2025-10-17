.class public Lcom/therouter/history/Level;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/therouter/history/Level$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/therouter/history/Level$Companion;

.field public static final c:Lcom/therouter/history/Level;

.field public static final d:Lcom/therouter/history/Level;

.field public static final e:Lcom/therouter/history/Level;

.field public static final f:Lcom/therouter/history/Level;

.field public static final g:Lcom/therouter/history/Level;

.field public static final h:Lcom/therouter/history/Level;

.field public static final i:Lcom/therouter/history/Level;

.field public static final j:Lcom/therouter/history/Level;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/therouter/history/Level$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/therouter/history/Level$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/therouter/history/Level;->b:Lcom/therouter/history/Level$Companion;

    new-instance v0, Lcom/therouter/history/Level;

    invoke-direct {v0}, Lcom/therouter/history/Level;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/therouter/history/Level;->a(I)Lcom/therouter/history/Level;

    move-result-object v0

    sput-object v0, Lcom/therouter/history/Level;->c:Lcom/therouter/history/Level;

    new-instance v0, Lcom/therouter/history/Level;

    invoke-direct {v0}, Lcom/therouter/history/Level;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/therouter/history/Level;->a(I)Lcom/therouter/history/Level;

    move-result-object v0

    sput-object v0, Lcom/therouter/history/Level;->d:Lcom/therouter/history/Level;

    new-instance v0, Lcom/therouter/history/Level;

    invoke-direct {v0}, Lcom/therouter/history/Level;-><init>()V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/therouter/history/Level;->a(I)Lcom/therouter/history/Level;

    move-result-object v0

    sput-object v0, Lcom/therouter/history/Level;->e:Lcom/therouter/history/Level;

    new-instance v0, Lcom/therouter/history/Level;

    invoke-direct {v0}, Lcom/therouter/history/Level;-><init>()V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/therouter/history/Level;->a(I)Lcom/therouter/history/Level;

    move-result-object v0

    sput-object v0, Lcom/therouter/history/Level;->f:Lcom/therouter/history/Level;

    new-instance v0, Lcom/therouter/history/Level;

    invoke-direct {v0}, Lcom/therouter/history/Level;-><init>()V

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/therouter/history/Level;->a(I)Lcom/therouter/history/Level;

    move-result-object v0

    sput-object v0, Lcom/therouter/history/Level;->g:Lcom/therouter/history/Level;

    new-instance v0, Lcom/therouter/history/Level;

    invoke-direct {v0}, Lcom/therouter/history/Level;-><init>()V

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lcom/therouter/history/Level;->a(I)Lcom/therouter/history/Level;

    move-result-object v0

    sput-object v0, Lcom/therouter/history/Level;->h:Lcom/therouter/history/Level;

    new-instance v0, Lcom/therouter/history/Level;

    invoke-direct {v0}, Lcom/therouter/history/Level;-><init>()V

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Lcom/therouter/history/Level;->a(I)Lcom/therouter/history/Level;

    move-result-object v0

    sput-object v0, Lcom/therouter/history/Level;->i:Lcom/therouter/history/Level;

    new-instance v0, Lcom/therouter/history/Level;

    invoke-direct {v0}, Lcom/therouter/history/Level;-><init>()V

    const v1, 0x111111

    invoke-virtual {v0, v1}, Lcom/therouter/history/Level;->a(I)Lcom/therouter/history/Level;

    move-result-object v0

    sput-object v0, Lcom/therouter/history/Level;->j:Lcom/therouter/history/Level;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/therouter/history/Level;
    .locals 0

    iput p1, p0, Lcom/therouter/history/Level;->a:I

    return-object p0
.end method
