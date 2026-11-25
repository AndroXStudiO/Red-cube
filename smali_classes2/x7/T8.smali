.class public final synthetic Lx7/T8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ8/b;


# instance fields
.field public final synthetic a:LL6/s;


# direct methods
.method public synthetic constructor <init>(LL6/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/T8;->a:LL6/s;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, LI6/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, LI6/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Lm9/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lx7/T8;->a:LL6/s;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, LL6/s;->a(Ljava/lang/String;LI6/b;LI6/e;)LL6/t;

    move-result-object v0

    return-object v0
.end method
