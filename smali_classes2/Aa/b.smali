.class public abstract LAa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "LAa/h$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "LAa/h$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final t:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "LAa/h$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final u:LAa/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/h$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/h$b;LKa/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/h$b<",
            "TB;>;",
            "LKa/l<",
            "-",
            "LAa/h$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAa/b;->t:LKa/l;

    instance-of p2, p1, LAa/b;

    if-eqz p2, :cond_0

    check-cast p1, LAa/b;

    iget-object p1, p1, LAa/b;->u:LAa/h$b;

    :cond_0
    iput-object p1, p0, LAa/b;->u:LAa/h$b;

    return-void
.end method
