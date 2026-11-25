.class public final Landroidx/room/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/f<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lic/C;

.field public final synthetic u:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lic/C;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/k;->t:Lic/C;

    iput-object p2, p0, Landroidx/room/k;->u:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lic/g;LAa/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/room/k$a;

    iget-object v1, p0, Landroidx/room/k;->u:[Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Landroidx/room/k$a;-><init>(Lic/g;[Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/room/k;->t:Lic/C;

    invoke-virtual {p1, v0, p2}, Lic/C;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    sget-object p1, LBa/a;->t:LBa/a;

    return-object p1
.end method
