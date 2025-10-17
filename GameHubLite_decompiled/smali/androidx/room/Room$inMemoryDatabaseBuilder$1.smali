.class public final Landroidx/room/Room$inMemoryDatabaseBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/room/Room$inMemoryDatabaseBuilder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    new-instance v0, Landroidx/room/Room$inMemoryDatabaseBuilder$1;

    invoke-direct {v0}, Landroidx/room/Room$inMemoryDatabaseBuilder$1;-><init>()V

    sput-object v0, Landroidx/room/Room$inMemoryDatabaseBuilder$1;->a:Landroidx/room/Room$inMemoryDatabaseBuilder$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/room/RoomDatabase;
    .locals 3

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->m(ILjava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-class v2, Landroidx/room/RoomDatabase;

    invoke-static {v2, v0, v1, v0}, Landroidx/room/util/KClassUtil;->b(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/room/Room$inMemoryDatabaseBuilder$1;->a()Landroidx/room/RoomDatabase;

    move-result-object v0

    return-object v0
.end method
