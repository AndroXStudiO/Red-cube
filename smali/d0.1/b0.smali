.class public final Ld0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/b0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld0/b0$a;",
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

    iput-object v0, p0, Ld0/b0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Loc/c;

    invoke-direct {v0}, Loc/c;-><init>()V

    iput-object v0, p0, Ld0/b0;->b:Loc/c;

    return-void
.end method
