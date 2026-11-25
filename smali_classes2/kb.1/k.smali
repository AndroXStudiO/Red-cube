.class public final Lkb/k;
.super LGb/a;
.source "SourceFile"


# instance fields
.field public final t:Lmb/a;


# direct methods
.method public constructor <init>(Lmb/a;)V
    .locals 1

    const-string v0, "target"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LGb/a;-><init>()V

    iput-object p1, p0, Lkb/k;->t:Lmb/a;

    return-void
.end method
