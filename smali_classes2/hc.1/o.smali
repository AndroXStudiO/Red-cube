.class public final Lhc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/l<",
        "Ljava/lang/Throwable;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lfc/j;


# direct methods
.method public constructor <init>(Lfc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/o;->t:Lfc/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lwa/A;->a:Lwa/A;

    iget-object v0, p0, Lhc/o;->t:Lfc/j;

    invoke-virtual {v0, p1}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    return-object p1
.end method
