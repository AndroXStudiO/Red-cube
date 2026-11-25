.class public abstract LBb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBb/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "LBb/a$a;",
        ">",
        "Ljava/lang/Object;",
        "LBb/p$a;"
    }
.end annotation


# virtual methods
.method public bridge synthetic J(LBb/d;LBb/f;)LBb/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LBb/a$a;->l(LBb/d;LBb/f;)LBb/a$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(LBb/d;LBb/f;)LBb/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/d;",
            "LBb/f;",
            ")TBuilderType;"
        }
    .end annotation
.end method
