.class public abstract Le7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Lc7/d;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([Lc7/d;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/l;->a:[Lc7/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Le7/l;->b:Z

    iput p3, p0, Le7/l;->c:I

    return-void
.end method

.method public static a()Le7/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Le7/l$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Le7/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Le7/l$a;->b:Z

    const/4 v1, 0x0

    iput v1, v0, Le7/l$a;->d:I

    return-object v0
.end method
