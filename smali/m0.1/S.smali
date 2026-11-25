.class public final Lm0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm0/S$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lm0/S$a;->A:I

    new-instance v0, Lj7/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm0/S$b;

    invoke-direct {v1, v0}, Lm0/S$b;-><init>(Lj7/h;)V

    sput-object v1, Lm0/S;->a:Lm0/S$b;

    return-void
.end method
