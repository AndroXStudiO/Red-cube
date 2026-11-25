.class public final Lq2/I$a;
.super Lq2/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq2/I<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LCa/i;

.field public final b:Lfc/p;

.field public final c:Lq2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/S<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:LAa/h;


# direct methods
.method public constructor <init>(LKa/p;Lfc/p;Lq2/S;LAa/h;)V
    .locals 1

    const-string v0, "callerContext"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LCa/i;

    iput-object p1, p0, Lq2/I$a;->a:LCa/i;

    iput-object p2, p0, Lq2/I$a;->b:Lfc/p;

    iput-object p3, p0, Lq2/I$a;->c:Lq2/S;

    iput-object p4, p0, Lq2/I$a;->d:LAa/h;

    return-void
.end method
