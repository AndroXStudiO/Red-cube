.class public final Le/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/K;


# instance fields
.field public final synthetic a:Lf/b;

.field public final synthetic b:Le/g;


# direct methods
.method public constructor <init>(Lf/b;Le/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e;->a:Lf/b;

    iput-object p2, p0, Le/e;->b:Le/g;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Le/e;->a:Lf/b;

    iget-object v1, p0, Le/e;->b:Le/g;

    invoke-virtual {v0, v1}, Lf/b;->b(Lf/a;)V

    return-void
.end method
