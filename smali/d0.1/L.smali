.class public final Ld0/L;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/B0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/L$a;
    }
.end annotation


# static fields
.field public static final J:Ld0/L$a;


# instance fields
.field public final H:Le1/g;

.field public final I:Ld0/L$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/L$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld0/L;->J:Ld0/L$a;

    return-void
.end method

.method public constructor <init>(Le1/g;)V
    .locals 0

    invoke-direct {p0}, LK0/i$c;-><init>()V

    iput-object p1, p0, Ld0/L;->H:Le1/g;

    sget-object p1, Ld0/L;->J:Ld0/L$a;

    iput-object p1, p0, Ld0/L;->I:Ld0/L$a;

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld0/L;->I:Ld0/L$a;

    return-object v0
.end method

.method public final P1(Li1/q;)V
    .locals 1

    iget-object v0, p0, Ld0/L;->H:Le1/g;

    invoke-virtual {v0, p1}, Le1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lk1/C0;->e(Lk1/B0;)Lk1/B0;

    move-result-object v0

    check-cast v0, Ld0/L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld0/L;->P1(Li1/q;)V

    :cond_0
    return-void
.end method
