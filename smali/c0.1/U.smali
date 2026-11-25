.class public final Lc0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/U$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc0/U$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Loc/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc0/U;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Loc/c;

    invoke-direct {v0}, Loc/c;-><init>()V

    iput-object v0, p0, Lc0/U;->b:Loc/c;

    return-void
.end method

.method public static a(Lc0/U;LKa/l;LAa/e;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc0/V;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc0/V;-><init>(Lc0/U;LKa/l;LAa/e;)V

    invoke-static {v0, p2}, Lfc/B;->d(LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
