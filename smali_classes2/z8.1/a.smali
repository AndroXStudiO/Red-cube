.class public final synthetic Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8/e;


# static fields
.field public static final synthetic t:Lz8/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz8/a;->t:Lz8/a;

    return-void
.end method


# virtual methods
.method public final f(LB8/z;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(LB8/b;)Ly8/a;

    move-result-object p1

    return-object p1
.end method
