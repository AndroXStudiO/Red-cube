.class public final Le2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg2/a<",
        "Le2/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le2/b;


# direct methods
.method public constructor <init>(Le2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/f;->a:Le2/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Le2/i$a;

    if-nez p1, :cond_0

    new-instance p1, Le2/i$a;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Le2/i$a;-><init>(I)V

    :cond_0
    iget-object v0, p0, Le2/f;->a:Le2/b;

    invoke-virtual {v0, p1}, Le2/b;->a(Le2/i$a;)V

    return-void
.end method
