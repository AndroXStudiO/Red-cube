.class public abstract Ld7/a$a;
.super Ld7/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld7/a$e;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ld7/a$d<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lf7/d;Ljava/lang/Object;Ld7/d$a;Ld7/d$b;)Ld7/a$e;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Lf7/d;Ljava/lang/Object;Ld7/d$a;Ld7/d$b;)Ld7/a$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lf7/d;",
            "TO;",
            "Ld7/d$a;",
            "Ld7/d$b;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual/range {p0 .. p6}, Ld7/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lf7/d;Ljava/lang/Object;Ld7/d$a;Ld7/d$b;)Ld7/a$e;

    move-result-object p1

    return-object p1
.end method
