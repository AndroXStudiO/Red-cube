.class public final enum Lv7/D;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum t:Lv7/D;

.field public static final synthetic u:[Lv7/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv7/D;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv7/D;->t:Lv7/D;

    filled-new-array {v0}, [Lv7/D;

    move-result-object v0

    sput-object v0, Lv7/D;->u:[Lv7/D;

    return-void
.end method

.method public static values()[Lv7/D;
    .locals 1

    sget-object v0, Lv7/D;->u:[Lv7/D;

    invoke-virtual {v0}, [Lv7/D;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv7/D;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
