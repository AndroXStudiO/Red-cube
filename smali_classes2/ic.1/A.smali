.class public final Lic/A;
.super Lic/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lic/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final t:LCa/i;


# direct methods
.method public constructor <init>(LKa/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/p<",
            "-",
            "Lic/g<",
            "-TT;>;-",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LCa/i;

    iput-object p1, p0, Lic/A;->t:LCa/i;

    return-void
.end method
