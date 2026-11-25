.class public final Lbd/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lvc/A;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lvc/C;


# direct methods
.method public constructor <init>(Lvc/A;Ljava/lang/Object;Lvc/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/u;->a:Lvc/A;

    iput-object p2, p0, Lbd/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbd/u;->c:Lvc/C;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/u;->a:Lvc/A;

    invoke-virtual {v0}, Lvc/A;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
